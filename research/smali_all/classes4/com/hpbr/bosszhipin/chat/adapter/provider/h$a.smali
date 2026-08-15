.class Lcom/hpbr/bosszhipin/chat/adapter/provider/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/h;->C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/single/listener/w;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/adapter/provider/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/h;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/single/listener/w;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h$a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h$a;->d:Lcom/hpbr/bosszhipin/chat/single/listener/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/h$a;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method private static synthetic b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lnj0/a;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h$a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->hasRead:Z

    .line 11
    .line 12
    if-nez v1, :cond_1a

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->hasRead:Z

    .line 16
    .line 17
    sget-object v1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/chat/adapter/provider/g;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h$a;->d:Lcom/hpbr/bosszhipin/chat/single/listener/w;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/listener/w;->onClick(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
