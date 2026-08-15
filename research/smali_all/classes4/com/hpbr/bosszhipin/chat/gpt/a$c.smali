.class public Lcom/hpbr/bosszhipin/chat/gpt/a$c;
.super Lhd/a;
.source "SourceFile"

# interfaces
.implements Lkv/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/gpt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final b:Lkv/m;

.field private final c:Lkv/h;

.field private d:Lcom/hpbr/bosszhipin/chat/adapter/GeekChatGptAdapter;

.field private final e:Lcom/hpbr/bosszhipin/chat/i;

.field final synthetic f:Lcom/hpbr/bosszhipin/chat/gpt/a;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/gpt/a;Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$c;->f:Lcom/hpbr/bosszhipin/chat/gpt/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lhd/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkv/m;

    .line 7
    .line 8
    invoke-direct {p1}, Lkv/m;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$c;->b:Lkv/m;

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/i;->b()Lcom/hpbr/bosszhipin/chat/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$c;->e:Lcom/hpbr/bosszhipin/chat/i;

    .line 18
    .line 19
    new-instance p1, Lkv/h;

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, Lkv/h;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lkv/h$a;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$c;->c:Lkv/h;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/chat/gpt/a$c;)Lkv/m;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$c;->b:Lkv/m;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/chat/gpt/a$c;)Lcom/hpbr/bosszhipin/chat/adapter/GeekChatGptAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$c;->d:Lcom/hpbr/bosszhipin/chat/adapter/GeekChatGptAdapter;

    return-object p0
.end method


# virtual methods
.method public Q(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$c;->f:Lcom/hpbr/bosszhipin/chat/gpt/a;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gpt/a;->f(Lcom/hpbr/bosszhipin/chat/gpt/a;)Lcom/hpbr/bosszhipin/chat/gpt/e;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$c;->f:Lcom/hpbr/bosszhipin/chat/gpt/a;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/gpt/a;->d(Lcom/hpbr/bosszhipin/chat/gpt/a;)Lhf/l;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/chat/gpt/e;->i(Lhf/l;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public T1()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public V9(JLjava/lang/String;)V
    .registers 11
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$c;->c:Lkv/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkv/h;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$c;->b:Lkv/m;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lkv/m;->e(JLjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$c;->e:Lcom/hpbr/bosszhipin/chat/i;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 30
    .line 31
    new-instance v6, Lcom/hpbr/bosszhipin/chat/gpt/a$c$a;

    .line 32
    .line 33
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/chat/gpt/a$c$a;-><init>(Lcom/hpbr/bosszhipin/chat/gpt/a$c;)V

    .line 34
    .line 35
    .line 36
    move-wide v3, p1

    .line 37
    move-object v5, p3

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/i;->e(Landroidx/appcompat/app/AppCompatActivity;JLjava/lang/String;Lcom/hpbr/bosszhipin/chat/v;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$c;->b:Lkv/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkv/m;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$c;->d:Lcom/hpbr/bosszhipin/chat/adapter/GeekChatGptAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    const-string p1, "GPT"

    .line 12
    .line 13
    const-string v0, "onPlayerErrorListener"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$c;->b:Lkv/m;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lkv/m;->h(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$c;->d:Lcom/hpbr/bosszhipin/chat/adapter/GeekChatGptAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    const-string p1, "GPT"

    .line 14
    .line 15
    const-string v0, "onPreparePlayer"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$c;->b:Lkv/m;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lkv/m;->f(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$c;->d:Lcom/hpbr/bosszhipin/chat/adapter/GeekChatGptAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    const-string p1, "GPT"

    .line 14
    .line 15
    const-string v0, "onPlayerCompleteListener"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public ec(Lnet/bosszhipin/api/bean/GptPositionBean;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/GptPositionBean;->jobId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 9
    .line 10
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/GptPositionBean;->bossId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/bean/GptPositionBean;->lid:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lnet/bosszhipin/api/bean/GptPositionBean;->securityId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$c;->f:Lcom/hpbr/bosszhipin/chat/gpt/a;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gpt/a;->g(Lcom/hpbr/bosszhipin/chat/gpt/a;)Landroidx/appcompat/app/AppCompatActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public f(Lcom/hpbr/bosszhipin/chat/adapter/GeekChatGptAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$c;->d:Lcom/hpbr/bosszhipin/chat/adapter/GeekChatGptAdapter;

    return-void
.end method

.method public g0(Ljava/lang/String;JZ)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$c;->e:Lcom/hpbr/bosszhipin/chat/i;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/chat/i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$c;->b:Lkv/m;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2, p3}, Lkv/m;->j(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$c;->d:Lcom/hpbr/bosszhipin/chat/adapter/GeekChatGptAdapter;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$c;->f:Lcom/hpbr/bosszhipin/chat/gpt/a;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/chat/gpt/a;->e(Lcom/hpbr/bosszhipin/chat/gpt/a;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$c;->c:Lkv/h;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lkv/h;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public g7()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$c;->f:Lcom/hpbr/bosszhipin/chat/gpt/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gpt/a;->d(Lcom/hpbr/bosszhipin/chat/gpt/a;)Lhf/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$c;->f:Lcom/hpbr/bosszhipin/chat/gpt/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gpt/a;->d(Lcom/hpbr/bosszhipin/chat/gpt/a;)Lhf/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lhf/l;->X8()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public hc(JLjava/lang/String;)I
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$c;->b:Lkv/m;

    invoke-virtual {v0, p1, p2, p3}, Lkv/m;->e(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public od(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$c;->f:Lcom/hpbr/bosszhipin/chat/gpt/a;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/gpt/a;->s(Ljava/lang/String;)V

    return-void
.end method

.method public r1(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$c;->f:Lcom/hpbr/bosszhipin/chat/gpt/a;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gpt/a;->f(Lcom/hpbr/bosszhipin/chat/gpt/a;)Lcom/hpbr/bosszhipin/chat/gpt/e;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$c;->f:Lcom/hpbr/bosszhipin/chat/gpt/a;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/gpt/a;->d(Lcom/hpbr/bosszhipin/chat/gpt/a;)Lhf/l;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/chat/gpt/e;->i(Lhf/l;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method
