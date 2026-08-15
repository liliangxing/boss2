.class Lcom/hpbr/bosszhipin/chat/adapter/provider/h$b;
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

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lcom/hpbr/bosszhipin/chat/adapter/provider/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/h;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/single/listener/w;Landroid/view/View;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h$b;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h$b;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h$b;->d:Lcom/hpbr/bosszhipin/chat/single/listener/w;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h$b;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/h$b;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

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
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h$b;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/h;->B(Lcom/hpbr/bosszhipin/chat/adapter/provider/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_29

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h$b;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->hasRead:Z

    .line 19
    .line 20
    if-nez v0, :cond_22

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->hasRead:Z

    .line 24
    .line 25
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/i;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/i;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h$b;->d:Lcom/hpbr/bosszhipin/chat/single/listener/w;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h$b;->e:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/listener/w;->onClick(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
